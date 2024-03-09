.class public final Lcom/lenovo/anyshare/Bbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;->a(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;

.field public final synthetic b:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Bbg;->a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Bbg;->b:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    iput-object p3, p0, Lcom/lenovo/anyshare/Bbg;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bbg;->a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;

    invoke-static {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;->a(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Gbg;->a:Lcom/lenovo/anyshare/Gbg$a;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Bbg;->a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "context"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Bbg;->b:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getId()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Bbg;->b:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Bbg;->b:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getTemplateName()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/lenovo/anyshare/Bbg;->c:Ljava/util/List;

    const/16 v6, 0x12

    const-string v7, ""

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/Gbg$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method
