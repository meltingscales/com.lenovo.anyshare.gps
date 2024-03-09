.class public final Lcom/lenovo/anyshare/Fra;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Jra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Fra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/Fra;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Fra;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Fra;->a:Lcom/lenovo/anyshare/Fra;

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fra;->invoke()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/WhatsApp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/WhatsApp Business"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/Android/media/com.whatsapp/WhatsApp"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/Android/media/com.whatsapp.w4b/WhatsApp"

    aput-object v2, v0, v1

    return-object v0
.end method
