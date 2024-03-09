.class public final Lcom/lenovo/anyshare/lYh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x167

.field public static final c:J = 0x258L

.field public static final d:F = 0.5f

.field public static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/lYh;->e:Ljava/util/HashSet;

    return-void
.end method

.method public static final a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/lYh;->e:Ljava/util/HashSet;

    return-object v0
.end method
