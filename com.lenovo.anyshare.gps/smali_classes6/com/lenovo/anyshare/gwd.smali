.class public final synthetic Lcom/lenovo/anyshare/gwd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/vMd$b;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/wJd;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/wJd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/gwd;->a:Lcom/lenovo/anyshare/wJd;

    iput-object p2, p0, Lcom/lenovo/anyshare/gwd;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/gwd;->a:Lcom/lenovo/anyshare/wJd;

    iget-object v1, p0, Lcom/lenovo/anyshare/gwd;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/iwd;->a(Lcom/lenovo/anyshare/wJd;Landroid/content/Context;ZZ)V

    return-void
.end method
