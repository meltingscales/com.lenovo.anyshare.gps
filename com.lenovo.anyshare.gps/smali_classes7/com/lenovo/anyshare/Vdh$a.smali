.class public final Lcom/lenovo/anyshare/Vdh$a;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u0013B)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ushareit/mcds/ui/McdsComponentProvider$DataReq;",
        "",
        "spaceId",
        "",
        "isGroupRequest",
        "",
        "isFetchFromRemoteRealTime",
        "componentProcessor",
        "Lcom/ushareit/mcds/ui/processor/IMcdsComponentProcessor;",
        "(Ljava/lang/String;ZZLcom/ushareit/mcds/ui/processor/IMcdsComponentProcessor;)V",
        "getComponentProcessor",
        "()Lcom/ushareit/mcds/ui/processor/IMcdsComponentProcessor;",
        "setComponentProcessor",
        "(Lcom/ushareit/mcds/ui/processor/IMcdsComponentProcessor;)V",
        "()Z",
        "setFetchFromRemoteRealTime",
        "(Z)V",
        "getSpaceId",
        "()Ljava/lang/String;",
        "Builder",
        "McdsUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Vdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Vdh$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Z

.field public d:Lcom/lenovo/anyshare/Ggh;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/lenovo/anyshare/Ggh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Vdh$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Vdh$a;->b:Z

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Vdh$a;->c:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/Vdh$a;->d:Lcom/lenovo/anyshare/Ggh;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLcom/lenovo/anyshare/Ggh;Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Vdh$a;-><init>(Ljava/lang/String;ZZLcom/lenovo/anyshare/Ggh;)V

    return-void
.end method
