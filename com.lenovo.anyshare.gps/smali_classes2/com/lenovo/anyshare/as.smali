.class public final synthetic Lcom/lenovo/anyshare/as;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/privacy/a/i;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/a/i;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/as;->a:Lcom/applovin/impl/privacy/a/i;

    iput-object p2, p0, Lcom/lenovo/anyshare/as;->b:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/as;->a:Lcom/applovin/impl/privacy/a/i;

    iget-object v1, p0, Lcom/lenovo/anyshare/as;->b:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
