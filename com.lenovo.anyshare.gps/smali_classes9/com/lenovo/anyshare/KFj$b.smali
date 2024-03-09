.class public Lcom/lenovo/anyshare/KFj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/KFj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/KFj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KFj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/KFj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/KFj$b;->a:Lcom/lenovo/anyshare/KFj;

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/KFj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/KFj$b;->a:Lcom/lenovo/anyshare/KFj;

    return-object v0
.end method
