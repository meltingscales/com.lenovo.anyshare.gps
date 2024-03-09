.class public Lcom/lenovo/anyshare/nji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->setOnClickLoadMoreListener(Lcom/lenovo/anyshare/Uii;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Uii;

.field public final synthetic b:Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;Lcom/lenovo/anyshare/Uii;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nji;->b:Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;

    iput-object p2, p0, Lcom/lenovo/anyshare/nji;->a:Lcom/lenovo/anyshare/Uii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nji;->b:Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;

    sget-object v0, Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;->Loading:Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomLoadingFooter;->setState(Lcom/ushareit/muslim/view/recyclerview/interfaces/ILoadMoreFooter$State;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/nji;->a:Lcom/lenovo/anyshare/Uii;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Uii;->b()V

    return-void
.end method
