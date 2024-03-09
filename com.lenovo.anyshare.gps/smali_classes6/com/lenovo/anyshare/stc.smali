.class public Lcom/lenovo/anyshare/stc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/lDc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/lDc<",
            "Lcom/lenovo/anyshare/Jtc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lDc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lDc<",
            "Lcom/lenovo/anyshare/Jtc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/stc;->a:Lcom/lenovo/anyshare/lDc;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/lDc;Lcom/lenovo/anyshare/Jtc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lDc<",
            "Lcom/lenovo/anyshare/Jtc;",
            ">;",
            "Lcom/lenovo/anyshare/Jtc;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lDc;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(ILcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->available()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ran out of data before creating all the strings! String at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Jtc;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/Jtc;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Jtc;

    invoke-direct {v1, p2}, Lcom/lenovo/anyshare/Jtc;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/stc;->a:Lcom/lenovo/anyshare/lDc;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/stc;->a(Lcom/lenovo/anyshare/lDc;Lcom/lenovo/anyshare/Jtc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
