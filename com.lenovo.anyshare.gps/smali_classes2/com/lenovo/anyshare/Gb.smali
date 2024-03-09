.class public Lcom/lenovo/anyshare/Gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/he;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Hb$a;->a(Lcom/lenovo/anyshare/he;)Lcom/lenovo/anyshare/Hb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/he;

.field public final synthetic b:Lcom/lenovo/anyshare/Hb$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hb$a;Lcom/lenovo/anyshare/he;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gb;->b:Lcom/lenovo/anyshare/Hb$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/Gb;->a:Lcom/lenovo/anyshare/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gb;->a:Lcom/lenovo/anyshare/he;

    invoke-interface {v0}, Lcom/lenovo/anyshare/he;->a()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cache file must be a directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
