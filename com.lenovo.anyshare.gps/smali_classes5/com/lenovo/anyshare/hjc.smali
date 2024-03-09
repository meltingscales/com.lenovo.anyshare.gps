.class public Lcom/lenovo/anyshare/hjc;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ijc;->getCharacterStream()Ljava/io/Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/IOException;

.field public final synthetic b:Lcom/lenovo/anyshare/ijc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ijc;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hjc;->b:Lcom/lenovo/anyshare/ijc;

    iput-object p2, p0, Lcom/lenovo/anyshare/hjc;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public read([CII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hjc;->a:Ljava/io/IOException;

    throw p1
.end method
