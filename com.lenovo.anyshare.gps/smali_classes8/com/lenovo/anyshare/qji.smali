.class public Lcom/lenovo/anyshare/qji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qji;->a:Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qji;->a:Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->setState(I)V

    return-void
.end method
