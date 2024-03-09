.class public final Lcom/lenovo/anyshare/EOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/main/home/widget/NameView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/main/home/widget/NameView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/main/home/widget/NameView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/EOh;->a:Lcom/ushareit/muslim/main/home/widget/NameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/ushareit/muslim/allanname/AllahNamesActivity;->N:Lcom/ushareit/muslim/allanname/AllahNamesActivity$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/EOh;->a:Lcom/ushareit/muslim/main/home/widget/NameView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/EOh;->a:Lcom/ushareit/muslim/main/home/widget/NameView;

    invoke-virtual {v1}, Lcom/ushareit/muslim/main/home/widget/NameView;->getPortal()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushareit/muslim/allanname/AllahNamesActivity$a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/EOh;->a:Lcom/ushareit/muslim/main/home/widget/NameView;

    const-string v0, "more"

    invoke-static {p1, v0}, Lcom/ushareit/muslim/main/home/widget/NameView;->a(Lcom/ushareit/muslim/main/home/widget/NameView;Ljava/lang/String;)V

    return-void
.end method
