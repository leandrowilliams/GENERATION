package br.org.generation.gamestore.repository;

import java.math.BigDecimal;
import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import br.org.generation.gamestore.model.Produto;

@Repository
public interface ProdutoRepository extends JpaRepository<Produto,Long>{
	public List<Produto> findAllByNomeContainingIgnoreCase(String nome); 
	
	//encontrar tudo ignoran maiúsculas e minúsculas

	public List <Produto> findByPrecoGreaterThanOrderByPreco(BigDecimal preco);
	
	/* Busca todos os Produtos cujo o preço seja maior 
	  do que o valor digitado, ordenando-o em ordem crescente.
	   
	  MySQL: select * from tb_produtos where preco > preco order by preco;
	 */
	 
	public List <Produto> findByPrecoLessThanOrderByPrecoDesc(BigDecimal preco);

	/*Busca todos os Produtos cujo o preço seja menor queo valor digitado, 
	ordenando-em ordem decrescente
	
	  MySQL: select * from tb_produtos where preco < preco order by preco desc;*/
	 	 
}
