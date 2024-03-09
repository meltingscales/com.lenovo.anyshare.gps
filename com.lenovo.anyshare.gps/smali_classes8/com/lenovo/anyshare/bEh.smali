.class public final Lcom/lenovo/anyshare/bEh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eEh;->d(Landroid/app/Activity;)Lcom/ushareit/muslim/audio/PlayerFloatView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/bEh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/bEh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bEh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/bEh;->a:Lcom/lenovo/anyshare/bEh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bEh;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/eEh;->m:Lcom/lenovo/anyshare/eEh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eEh;->a(Lcom/lenovo/anyshare/eEh;Z)V

    return-void
.end method
