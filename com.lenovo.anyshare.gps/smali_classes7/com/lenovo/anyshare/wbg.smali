.class public final Lcom/lenovo/anyshare/wbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;->a(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;

.field public final synthetic b:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/wbg;->a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/wbg;->b:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    iput-object p3, p0, Lcom/lenovo/anyshare/wbg;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Gbg;->a:Lcom/lenovo/anyshare/Gbg$a;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wbg;->a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;->a(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;)Landroid/content/Context;

    move-result-object v1

    const-string p1, "context"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/wbg;->b:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/wbg;->b:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/wbg;->b:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getTemplateName()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/lenovo/anyshare/wbg;->c:Ljava/util/List;

    const/16 v6, 0x12

    const-string v7, ""

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/Gbg$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    const/4 p1, 0x3

    .line 8
    new-array p1, p1, [Lkotlin/Pair;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/wbg;->b:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/wbg;->b:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getHasEdited()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x2

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/wbg;->a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;

    iget-object v1, v1, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;->e:Ljava/lang/String;

    const-string v2, "portal"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v0

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v0, "/Files/Memory/x"

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
