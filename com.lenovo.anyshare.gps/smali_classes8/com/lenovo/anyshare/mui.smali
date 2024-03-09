.class public Lcom/lenovo/anyshare/mui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/nps/NpsFeedBackView;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nps/NpsFeedBackView;


# direct methods
.method public constructor <init>(Lcom/ushareit/nps/NpsFeedBackView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mui;->a:Lcom/ushareit/nps/NpsFeedBackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/nps/NpsFeedBackView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mui;->a:Lcom/ushareit/nps/NpsFeedBackView;

    invoke-static {p1}, Lcom/ushareit/nps/NpsFeedBackView;->a(Lcom/ushareit/nps/NpsFeedBackView;)V

    return-void
.end method
