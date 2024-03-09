.class public final Lcom/lenovo/anyshare/Egi;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/share/ShareSelectBgActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/ushareit/muslim/share/ShareBgFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Egi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/Egi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Egi;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Egi;->a:Lcom/lenovo/anyshare/Egi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ushareit/muslim/share/ShareBgFragment;
    .locals 1

    .line 2
    new-instance v0, Lcom/ushareit/muslim/share/ShareBgFragment;

    invoke-direct {v0}, Lcom/ushareit/muslim/share/ShareBgFragment;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Egi;->invoke()Lcom/ushareit/muslim/share/ShareBgFragment;

    move-result-object v0

    return-object v0
.end method
