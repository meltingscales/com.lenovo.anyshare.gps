.class public final Lcom/lenovo/anyshare/crd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/drd;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/crd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/crd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/crd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/crd;->a:Lcom/lenovo/anyshare/crd;

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

    const v0, 0x7f110d42

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method