.class public final Lcom/lenovo/anyshare/J_e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/J_e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/J_e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/J_e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/J_e;-><init>(Lcom/lenovo/anyshare/I_e;)V

    sput-object v0, Lcom/lenovo/anyshare/J_e$a;->a:Lcom/lenovo/anyshare/J_e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/J_e;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/J_e$a;->a:Lcom/lenovo/anyshare/J_e;

    return-object v0
.end method
