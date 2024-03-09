.class public final Lcom/lenovo/anyshare/krk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/krk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/krk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/krk$b;


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/hrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/krk$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/krk$b;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/krk$b;->a:Lcom/lenovo/anyshare/krk$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/lenovo/anyshare/hrk;->b:Lcom/lenovo/anyshare/hrk;

    iput-object v0, p0, Lcom/lenovo/anyshare/krk$b;->b:Lcom/lenovo/anyshare/hrk;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/jrk;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/krk$b;->b:Lcom/lenovo/anyshare/hrk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xqk;->a()Lcom/lenovo/anyshare/jrk;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/hrk;->b:Lcom/lenovo/anyshare/hrk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hrk;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
