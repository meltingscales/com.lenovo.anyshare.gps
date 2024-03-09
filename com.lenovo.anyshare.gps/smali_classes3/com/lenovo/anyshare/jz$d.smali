.class public interface abstract Lcom/lenovo/anyshare/jz$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/jz$d;

.field public static final b:Lcom/lenovo/anyshare/jz$d;

.field public static final c:Lcom/lenovo/anyshare/jz$d;

.field public static final d:Lcom/lenovo/anyshare/jz$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mz;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mz;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/jz$d;->a:Lcom/lenovo/anyshare/jz$d;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/nz;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nz;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/jz$d;->b:Lcom/lenovo/anyshare/jz$d;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/oz;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oz;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/jz$d;->c:Lcom/lenovo/anyshare/jz$d;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/jz$d;->b:Lcom/lenovo/anyshare/jz$d;

    sput-object v0, Lcom/lenovo/anyshare/jz$d;->d:Lcom/lenovo/anyshare/jz$d;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
