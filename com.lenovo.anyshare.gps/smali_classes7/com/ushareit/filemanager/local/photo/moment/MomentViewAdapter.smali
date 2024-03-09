.class public final Lcom/ushareit/filemanager/local/photo/moment/MomentViewAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\tJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ushareit/filemanager/local/photo/moment/MomentViewAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "viewList",
        "",
        "Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;",
        "getCount",
        "",
        "getViewByIndex",
        "position",
        "instantiateItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "isViewFromObject",
        "",
        "p0",
        "Landroid/view/View;",
        "p1",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v9, v0, [Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;

    .line 3
    new-instance v10, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/jbg;->a:Lcom/lenovo/anyshare/jbg$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v11, 0x1

    invoke-virtual {v1, v2, v3, v11}, Lcom/lenovo/anyshare/jbg$a;->a(JI)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;-><init>(Landroid/content/Context;JLandroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    const/4 v1, 0x0

    aput-object v10, v9, v1

    .line 6
    new-instance v10, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/jbg;->a:Lcom/lenovo/anyshare/jbg$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v12, 0x2

    invoke-virtual {v1, v2, v3, v12}, Lcom/lenovo/anyshare/jbg$a;->a(JI)J

    move-result-wide v3

    move-object v1, v10

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;-><init>(Landroid/content/Context;JLandroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    aput-object v10, v9, v11

    .line 9
    new-instance v10, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/jbg;->a:Lcom/lenovo/anyshare/jbg$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/jbg$a;->a(JI)J

    move-result-wide v3

    move-object v1, v10

    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;-><init>(Landroid/content/Context;JLandroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    aput-object v10, v9, v12

    .line 12
    invoke-static {v9}, Lcom/lenovo/anyshare/fhk;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/MomentViewAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/MomentViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/MomentViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/local/photo/moment/MomentViewAdapter;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
