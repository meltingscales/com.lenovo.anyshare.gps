.class public final synthetic Lcom/lenovo/anyshare/Zr;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/privacy/a/c;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Lcom/applovin/impl/privacy/a/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/a/c;Landroid/app/Activity;Lcom/applovin/impl/privacy/a/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Zr;->a:Lcom/applovin/impl/privacy/a/c;

    iput-object p2, p0, Lcom/lenovo/anyshare/Zr;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/lenovo/anyshare/Zr;->c:Lcom/applovin/impl/privacy/a/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/Zr;->a:Lcom/applovin/impl/privacy/a/c;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zr;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lenovo/anyshare/Zr;->c:Lcom/applovin/impl/privacy/a/c$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/privacy/a/c;->a(Lcom/applovin/impl/privacy/a/c;Landroid/app/Activity;Lcom/applovin/impl/privacy/a/c$a;)V

    return-void
.end method
