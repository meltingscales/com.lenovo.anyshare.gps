.class public interface abstract Lcom/lenovo/anyshare/THd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/THd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Mads_BookDownforcastNotify"

    goto :goto_0

    :cond_0
    const-string v0, "Adshonor_BookDownforcastNotify"

    :goto_0
    sput-object v0, Lcom/lenovo/anyshare/THd$b;->a:Ljava/lang/String;

    return-void
.end method
