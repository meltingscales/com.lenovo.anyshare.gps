.class public Lcom/lenovo/anyshare/aoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/coi;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/coi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/coi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aoi;->a:Lcom/lenovo/anyshare/coi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aoi;->a:Lcom/lenovo/anyshare/coi;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v2, "items"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/coi;->a(Lcom/lenovo/anyshare/coi;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    return-void
.end method
