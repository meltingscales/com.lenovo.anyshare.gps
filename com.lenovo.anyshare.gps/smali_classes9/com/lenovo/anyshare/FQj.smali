.class public abstract Lcom/lenovo/anyshare/FQj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FQj$b;,
        Lcom/lenovo/anyshare/FQj$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/FQj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/FQj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/FQj$b;-><init>(Lcom/lenovo/anyshare/EQj;)V

    sput-object v0, Lcom/lenovo/anyshare/FQj;->a:Lcom/lenovo/anyshare/FQj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/FQj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/FQj;->a:Lcom/lenovo/anyshare/FQj;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/lenovo/anyshare/FQj$a;)V
.end method
