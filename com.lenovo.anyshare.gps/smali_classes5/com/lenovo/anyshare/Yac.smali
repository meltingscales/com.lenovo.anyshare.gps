.class public final synthetic Lcom/lenovo/anyshare/Yac;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/my/target/b8;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/b8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Yac;->a:Lcom/my/target/b8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Yac;->a:Lcom/my/target/b8;

    invoke-static {v0, p1}, Lcom/my/target/b8;->b(Lcom/my/target/b8;Landroid/view/View;)V

    return-void
.end method