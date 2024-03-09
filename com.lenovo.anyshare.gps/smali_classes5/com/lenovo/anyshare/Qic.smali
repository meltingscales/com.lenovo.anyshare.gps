.class public interface abstract Lcom/lenovo/anyshare/Qic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final n:S = 0x0s

.field public static final o:S = 0x1s

.field public static final p:S = 0x2s

.field public static final q:S = 0x3s

.field public static final r:S = 0x4s

.field public static final s:S = 0x5s

.field public static final t:S = 0x7s

.field public static final u:S = 0x8s

.field public static final v:S = 0x9s

.field public static final w:S = 0xas

.field public static final x:S = 0xds

.field public static final y:S = 0xes

.field public static final z:S = 0xes


# virtual methods
.method public abstract accept(Lcom/lenovo/anyshare/Vic;)V
.end method

.method public abstract asXML()Ljava/lang/String;
.end method

.method public abstract asXPathResult(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Qic;
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method public abstract createXPath(Ljava/lang/String;)Lcom/lenovo/anyshare/Xic;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/InvalidXPathException;
        }
    .end annotation
.end method

.method public abstract detach()Lcom/lenovo/anyshare/Qic;
.end method

.method public abstract getDocument()Lcom/lenovo/anyshare/Jic;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNodeType()S
.end method

.method public abstract getNodeTypeName()Ljava/lang/String;
.end method

.method public abstract getParent()Lcom/lenovo/anyshare/Mic;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getPath(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;
.end method

.method public abstract getStringValue()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getUniquePath()Ljava/lang/String;
.end method

.method public abstract getUniquePath(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;
.end method

.method public abstract hasContent()Z
.end method

.method public abstract isReadOnly()Z
.end method

.method public abstract matches(Ljava/lang/String;)Z
.end method

.method public abstract numberValueOf(Ljava/lang/String;)Ljava/lang/Number;
.end method

.method public abstract selectNodes(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract selectNodes(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract selectNodes(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
.end method

.method public abstract selectObject(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract selectSingleNode(Ljava/lang/String;)Lcom/lenovo/anyshare/Qic;
.end method

.method public abstract setDocument(Lcom/lenovo/anyshare/Jic;)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setParent(Lcom/lenovo/anyshare/Mic;)V
.end method

.method public abstract setText(Ljava/lang/String;)V
.end method

.method public abstract supportsParent()Z
.end method

.method public abstract valueOf(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract write(Ljava/io/Writer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
