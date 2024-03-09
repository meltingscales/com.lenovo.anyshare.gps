.class public final synthetic Lcom/lenovo/anyshare/cda;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/Ilf;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/uld;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/uld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/cda;->a:Lcom/lenovo/anyshare/uld;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/cda;->a:Lcom/lenovo/anyshare/uld;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/uld;->a(Landroid/view/View;)V

    return-void
.end method
