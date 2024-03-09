.class public final Lcom/lenovo/anyshare/TF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/XF;->a(Lcom/lenovo/anyshare/pJ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/TF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/TF;

    invoke-direct {v0}, Lcom/lenovo/anyshare/TF;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/TF;->a:Lcom/lenovo/anyshare/TF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/JH;->a()V

    :cond_0
    return-void
.end method
