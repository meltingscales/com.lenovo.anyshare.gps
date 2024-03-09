.class public final Lcom/lenovo/anyshare/OSc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/OSc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/OSc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/OSc$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/OSc$a;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/OSc$a;->a:Lcom/lenovo/anyshare/OSc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
