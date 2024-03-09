.class public final synthetic Lcom/lenovo/anyshare/Hcc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/a;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Hcc;->a:Lcom/my/tracker/obfuscated/a;

    iput-object p2, p0, Lcom/lenovo/anyshare/Hcc;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Hcc;->a:Lcom/my/tracker/obfuscated/a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Hcc;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/a;->a(Lcom/my/tracker/obfuscated/a;Landroid/app/Activity;)V

    return-void
.end method
