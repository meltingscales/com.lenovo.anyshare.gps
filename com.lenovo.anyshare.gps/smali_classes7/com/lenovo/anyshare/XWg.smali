.class public Lcom/lenovo/anyshare/XWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/_Wg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_Wg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Wg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XWg;->a:Lcom/lenovo/anyshare/_Wg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "SZ.Location.Inner"

    const-string v1, "Inner*****time out"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XWg;->a:Lcom/lenovo/anyshare/_Wg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, v1}, Lcom/lenovo/anyshare/_Wg;->a(Lcom/lenovo/anyshare/_Wg;ZLandroid/location/Location;Ljava/lang/String;)V

    return-void
.end method
