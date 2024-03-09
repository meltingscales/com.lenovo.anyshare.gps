.class public final Lcom/lenovo/anyshare/zlg;
.super Lcom/lenovo/anyshare/wqf;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB\u0011\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u000bB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ushareit/filemanager/main/media/model/LocalCollectionsHeaderItem;",
        "Lcom/ushareit/content/base/ContentContainer;",
        "type",
        "Lcom/ushareit/tools/core/lang/ContentType;",
        "json",
        "Lorg/json/JSONObject;",
        "(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)V",
        "props",
        "Lcom/ushareit/content/base/ContentProperties;",
        "(Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/content/base/ContentProperties;)V",
        "content",
        "(Lcom/ushareit/content/base/ContentContainer;)V",
        "()V",
        "Companion",
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
        Lcom/lenovo/anyshare/zlg$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/lenovo/anyshare/zlg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/zlg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/zlg$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/zlg;->l:Lcom/lenovo/anyshare/zlg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "local_collections_header"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/bpa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)V

    return-void
.end method
