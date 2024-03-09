.class public final Lcom/lenovo/anyshare/cyk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cyk$b;,
        Lcom/lenovo/anyshare/cyk$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/kyk;

.field public static final b:Lcom/lenovo/anyshare/kyk;

.field public static final c:Lcom/lenovo/anyshare/kyk;

.field public static final d:Lcom/lenovo/anyshare/kyk;

.field public static final e:Lcom/lenovo/anyshare/uyk;

.field public static final f:Lcom/lenovo/anyshare/uyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cyk$a;->a:Lcom/lenovo/anyshare/cyk$a;

    sput-object v0, Lcom/lenovo/anyshare/cyk;->a:Lcom/lenovo/anyshare/kyk;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/cyk$a;->b:Lcom/lenovo/anyshare/cyk$a;

    sput-object v0, Lcom/lenovo/anyshare/cyk;->b:Lcom/lenovo/anyshare/kyk;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/cyk$a;->c:Lcom/lenovo/anyshare/cyk$a;

    sput-object v0, Lcom/lenovo/anyshare/cyk;->c:Lcom/lenovo/anyshare/kyk;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/cyk$a;->d:Lcom/lenovo/anyshare/cyk$a;

    sput-object v0, Lcom/lenovo/anyshare/cyk;->d:Lcom/lenovo/anyshare/kyk;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/cyk$b;->a:Lcom/lenovo/anyshare/cyk$b;

    sput-object v0, Lcom/lenovo/anyshare/cyk;->e:Lcom/lenovo/anyshare/uyk;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/cyk$b;->b:Lcom/lenovo/anyshare/cyk$b;

    sput-object v0, Lcom/lenovo/anyshare/cyk;->f:Lcom/lenovo/anyshare/uyk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Not instantiable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
