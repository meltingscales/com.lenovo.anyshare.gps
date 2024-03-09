.class public Lcom/lenovo/anyshare/TWg;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VWg;->a(Lcom/ushareit/location/provider/base/SILocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/location/provider/base/SILocation;

.field public final synthetic c:Lcom/lenovo/anyshare/VWg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VWg;Ljava/lang/String;Lcom/ushareit/location/provider/base/SILocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TWg;->c:Lcom/lenovo/anyshare/VWg;

    iput-object p3, p0, Lcom/lenovo/anyshare/TWg;->b:Lcom/ushareit/location/provider/base/SILocation;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TWg;->b:Lcom/ushareit/location/provider/base/SILocation;

    invoke-static {v0}, Lcom/lenovo/anyshare/hXg;->a(Lcom/ushareit/location/provider/base/SILocation;)V

    return-void
.end method
