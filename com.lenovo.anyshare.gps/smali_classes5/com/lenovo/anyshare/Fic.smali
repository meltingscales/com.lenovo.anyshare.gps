.class public interface abstract Lcom/lenovo/anyshare/Fic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qic;


# virtual methods
.method public abstract add(Lcom/lenovo/anyshare/Iic;)V
.end method

.method public abstract add(Lcom/lenovo/anyshare/Mic;)V
.end method

.method public abstract add(Lcom/lenovo/anyshare/Qic;)V
.end method

.method public abstract add(Lcom/lenovo/anyshare/Sic;)V
.end method

.method public abstract addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;
.end method

.method public abstract addElement(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
.end method

.method public abstract addElement(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
.end method

.method public abstract appendContent(Lcom/lenovo/anyshare/Fic;)V
.end method

.method public abstract clearContent()V
.end method

.method public abstract content()Ljava/util/List;
.end method

.method public abstract elementByID(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
.end method

.method public abstract indexOf(Lcom/lenovo/anyshare/Qic;)I
.end method

.method public abstract node(I)Lcom/lenovo/anyshare/Qic;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract nodeCount()I
.end method

.method public abstract nodeIterator()Ljava/util/Iterator;
.end method

.method public abstract normalize()V
.end method

.method public abstract processingInstruction(Ljava/lang/String;)Lcom/lenovo/anyshare/Sic;
.end method

.method public abstract processingInstructions()Ljava/util/List;
.end method

.method public abstract processingInstructions(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract remove(Lcom/lenovo/anyshare/Iic;)Z
.end method

.method public abstract remove(Lcom/lenovo/anyshare/Mic;)Z
.end method

.method public abstract remove(Lcom/lenovo/anyshare/Qic;)Z
.end method

.method public abstract remove(Lcom/lenovo/anyshare/Sic;)Z
.end method

.method public abstract removeProcessingInstruction(Ljava/lang/String;)Z
.end method

.method public abstract setContent(Ljava/util/List;)V
.end method

.method public abstract setProcessingInstructions(Ljava/util/List;)V
.end method
