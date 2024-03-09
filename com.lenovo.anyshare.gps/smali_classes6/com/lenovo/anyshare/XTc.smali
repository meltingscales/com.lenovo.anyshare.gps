.class public Lcom/lenovo/anyshare/XTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/aUc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aUc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aUc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XTc;->a:Lcom/lenovo/anyshare/aUc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "SZ.Location.GMS"

    const-string v1, "GMS******timeout"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XTc;->a:Lcom/lenovo/anyshare/aUc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, v1}, Lcom/lenovo/anyshare/aUc;->a(Lcom/lenovo/anyshare/aUc;ZLandroid/location/Location;Ljava/lang/String;)V

    return-void
.end method
