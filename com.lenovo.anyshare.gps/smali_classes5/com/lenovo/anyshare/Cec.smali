.class public Lcom/lenovo/anyshare/Cec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Dec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Dec;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cec;->a:Lcom/lenovo/anyshare/Dec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cec;->a:Lcom/lenovo/anyshare/Dec;

    invoke-static {v0}, Lcom/lenovo/anyshare/Dec;->a(Lcom/lenovo/anyshare/Dec;)V

    return-void
.end method
