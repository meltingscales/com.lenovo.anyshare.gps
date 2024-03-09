.class public final Lcom/lenovo/anyshare/RTa;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/STa;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Lcom/lenovo/anyshare/dUa;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/RTa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/RTa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/RTa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/RTa;->a:Lcom/lenovo/anyshare/RTa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/dUa;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->Companion:Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/fUa;->a(Lcom/lenovo/anyshare/notification/media/local/data/PushType;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/dUa;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/RTa;->a(Lcom/lenovo/anyshare/dUa;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
