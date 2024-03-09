.class public final Lcom/lenovo/anyshare/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Sg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vg;Lcom/lenovo/anyshare/Sg;)V
    .locals 0

    iput-object p2, p0, Lcom/lenovo/anyshare/nh;->a:Lcom/lenovo/anyshare/Sg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/nh;->a:Lcom/lenovo/anyshare/Sg;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.android.update"

    aput-object v3, v1, v2

    .line 1
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Sg;->a([Ljava/lang/String;)V

    return-void
.end method
