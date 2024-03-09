.class public Lcom/lenovo/anyshare/Exb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Fxb;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Fxb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Fxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Exb;->a:Lcom/lenovo/anyshare/Fxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Kdj;->a(Ljava/lang/String;)V

    return-void
.end method
