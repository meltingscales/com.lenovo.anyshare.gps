.class public Lcom/lenovo/anyshare/wBk;
.super Lcom/lenovo/anyshare/rBk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yBk$a;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/yBk$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/lenovo/anyshare/yBk$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yBk$a;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wBk;->c:Lcom/lenovo/anyshare/yBk$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/wBk;->b:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/lenovo/anyshare/rBk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wBk;->c:Lcom/lenovo/anyshare/yBk$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/yBk$a;->g(Lcom/lenovo/anyshare/yBk$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/wBk;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wBk;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
