.class public final Lcom/lenovo/anyshare/Adg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JV\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ushareit/filemanager/main/local/folder/processor/FolderDetailMenuProcessor;",
        "",
        "()V",
        "popVideoMenu",
        "",
        "context",
        "Landroid/content/Context;",
        "anchorView",
        "Landroid/view/View;",
        "itemData",
        "Lcom/ushareit/content/item/VideoItem;",
        "itemPosition",
        "",
        "portal",
        "",
        "location",
        "contentType",
        "Lcom/ushareit/tools/core/lang/ContentType;",
        "listener",
        "Lcom/ushareit/filemanager/main/local/folder/processor/FolderDetailMenuProcessor$VideoItemMoreMenuListener;",
        "isPlayListDetailPage",
        "",
        "VideoItemMoreMenuListener",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Adg$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Adg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Adg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Adg;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Adg;->a:Lcom/lenovo/anyshare/Adg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Adg;Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Yqf;ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Adg$a;ZILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 1
    invoke-virtual/range {v1 .. v10}, Lcom/lenovo/anyshare/Adg;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Yqf;ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Adg$a;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Yqf;ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Adg$a;Z)V
    .locals 13

    const-string v0, "context"

    move-object v6, p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    move-object v7, p2

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    sget-object v10, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lcom/lenovo/anyshare/Aqf;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    .line 4
    new-instance v12, Lcom/lenovo/anyshare/Edg;

    move-object v0, v12

    move/from16 v1, p9

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    move/from16 v4, p4

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Edg;-><init>(ZLcom/lenovo/anyshare/Yqf;Lcom/lenovo/anyshare/Adg$a;ILcom/ushareit/tools/core/lang/ContentType;)V

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v6, v11

    move-object v7, v12

    .line 5
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/rxg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/rxg$a;)V

    :cond_0
    return-void
.end method
