.class public final Lcom/lenovo/anyshare/kKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lKh;->a(Lcom/ushareit/muslim/flash/FlashBaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/kKh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/kKh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kKh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kKh;->a:Lcom/lenovo/anyshare/kKh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "KEY_SHOW_AGREEMENT_3048_ww"

    .line 1
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/hLh;->a(Z)V

    return-void
.end method
