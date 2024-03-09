.class public interface abstract Lcom/lenovo/anyshare/Iz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Iz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/lenovo/anyshare/Iz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Hz;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Hz;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Iz;->a:Lcom/lenovo/anyshare/Iz;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Kz$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Kz$a;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kz$a;->a()Lcom/lenovo/anyshare/Kz;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Iz;->b:Lcom/lenovo/anyshare/Iz;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
