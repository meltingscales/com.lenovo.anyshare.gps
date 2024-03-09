.class public final Lcom/lenovo/anyshare/PJ$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;",
        "",
        "()V",
        "<set-?>",
        "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
        "appInfo",
        "getAppInfo",
        "()Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
        "",
        "protocolVersion",
        "getProtocolVersion",
        "()I",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/PJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/PJ$g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/PJ$g$a;


# instance fields
.field public b:Lcom/lenovo/anyshare/PJ$f;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/PJ$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/PJ$g$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/PJ$g;->a:Lcom/lenovo/anyshare/PJ$g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/PJ$g;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/PJ$g;)Lcom/lenovo/anyshare/PJ$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/PJ$g;->b:Lcom/lenovo/anyshare/PJ$f;

    return-object p0
.end method

.method public static final a()Lcom/lenovo/anyshare/PJ$g;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/PJ$g;->a:Lcom/lenovo/anyshare/PJ$g$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/PJ$g$a;->a()Lcom/lenovo/anyshare/PJ$g;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/lenovo/anyshare/PJ$f;I)Lcom/lenovo/anyshare/PJ$g;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/PJ$g;->a:Lcom/lenovo/anyshare/PJ$g$a;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/PJ$g$a;->a(Lcom/lenovo/anyshare/PJ$f;I)Lcom/lenovo/anyshare/PJ$g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/PJ$g;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/PJ$g;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/PJ$g;Lcom/lenovo/anyshare/PJ$f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/PJ$g;->b:Lcom/lenovo/anyshare/PJ$f;

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/PJ$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/PJ$g;->c:I

    return p0
.end method
