.class public final Lcom/lenovo/anyshare/VJh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/ushareit/muslim/flash/adpter/AdhanAlarmAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/VJh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/VJh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/VJh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/VJh;->a:Lcom/lenovo/anyshare/VJh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ushareit/muslim/flash/adpter/AdhanAlarmAdapter;
    .locals 1

    .line 2
    new-instance v0, Lcom/ushareit/muslim/flash/adpter/AdhanAlarmAdapter;

    invoke-direct {v0}, Lcom/ushareit/muslim/flash/adpter/AdhanAlarmAdapter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/VJh;->invoke()Lcom/ushareit/muslim/flash/adpter/AdhanAlarmAdapter;

    move-result-object v0

    return-object v0
.end method
