.class public final synthetic Lcom/lenovo/anyshare/Dbh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ushareit/logo/AppearanceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/logo/AppearanceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Dbh;->a:Lcom/ushareit/logo/AppearanceActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Dbh;->a:Lcom/ushareit/logo/AppearanceActivity;

    invoke-virtual {v0, p1}, Lcom/ushareit/logo/AppearanceActivity;->c(Landroid/view/View;)V

    return-void
.end method
