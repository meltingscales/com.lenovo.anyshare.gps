.class public final Lcom/lenovo/anyshare/Ydh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Vdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Tgh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Ydh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/Ydh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ydh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Ydh;->a:Lcom/lenovo/anyshare/Ydh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/lenovo/anyshare/Tgh;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Tgh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tgh;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ydh;->invoke()Lcom/lenovo/anyshare/Tgh;

    move-result-object v0

    return-object v0
.end method