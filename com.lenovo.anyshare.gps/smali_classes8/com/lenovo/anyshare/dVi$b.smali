.class public Lcom/lenovo/anyshare/dVi$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/dVi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/dVi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dVi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dVi;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dVi$b;->a:Lcom/lenovo/anyshare/dVi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/dVi;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dVi$b;->a:Lcom/lenovo/anyshare/dVi;

    return-object v0
.end method
