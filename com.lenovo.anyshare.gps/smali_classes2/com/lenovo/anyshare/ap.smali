.class public final synthetic Lcom/lenovo/anyshare/ap;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/adview/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ap;->a:Lcom/applovin/impl/adview/b;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ap;->a:Lcom/applovin/impl/adview/b;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;Landroid/content/DialogInterface;)V

    return-void
.end method
