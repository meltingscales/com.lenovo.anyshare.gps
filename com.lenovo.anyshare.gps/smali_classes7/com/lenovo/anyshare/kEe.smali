.class public final Lcom/lenovo/anyshare/kEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lEe;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/kEe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/kEe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kEe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kEe;->a:Lcom/lenovo/anyshare/kEe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EDe;->a()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/lEe;->b:Lcom/lenovo/anyshare/lEe;

    invoke-static {v1}, Lcom/lenovo/anyshare/lEe;->a(Lcom/lenovo/anyshare/lEe;)Lcom/lenovo/anyshare/wDe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EDe;->a(Lcom/lenovo/anyshare/wDe;)V

    return-void
.end method
