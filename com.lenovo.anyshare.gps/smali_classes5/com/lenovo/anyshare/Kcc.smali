.class public final synthetic Lcom/lenovo/anyshare/Kcc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/my/tracker/obfuscated/w0;

.field private final synthetic c:Lcom/my/tracker/obfuscated/m;

.field private final synthetic d:Lcom/my/tracker/obfuscated/s0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/my/tracker/obfuscated/w0;Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Kcc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/Kcc;->b:Lcom/my/tracker/obfuscated/w0;

    iput-object p3, p0, Lcom/lenovo/anyshare/Kcc;->c:Lcom/my/tracker/obfuscated/m;

    iput-object p4, p0, Lcom/lenovo/anyshare/Kcc;->d:Lcom/my/tracker/obfuscated/s0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/Kcc;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Kcc;->b:Lcom/my/tracker/obfuscated/w0;

    iget-object v2, p0, Lcom/lenovo/anyshare/Kcc;->c:Lcom/my/tracker/obfuscated/m;

    iget-object v3, p0, Lcom/lenovo/anyshare/Kcc;->d:Lcom/my/tracker/obfuscated/s0;

    invoke-static {v0, v1, v2, v3}, Lcom/my/tracker/obfuscated/w;->a(Landroid/content/Context;Lcom/my/tracker/obfuscated/w0;Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/s0;)V

    return-void
.end method
