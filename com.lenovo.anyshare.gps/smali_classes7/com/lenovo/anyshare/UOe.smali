.class public Lcom/lenovo/anyshare/UOe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fPe;->a(Lcom/lenovo/anyshare/SQe;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/fPe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fPe;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UOe;->b:Lcom/lenovo/anyshare/fPe;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/UOe;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ROe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ROe;-><init>(Lcom/lenovo/anyshare/UOe;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method
