.class public final Lcom/lenovo/anyshare/PQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filepreview/wps/OfficeReaderHelper$a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/PQ;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    sget-object v1, Lcom/filepreview/wps/OfficeReaderHelper;->Companion:Lcom/filepreview/wps/OfficeReaderHelper$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/PQ;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/filepreview/wps/OfficeReaderHelper$a;->a(Lcom/filepreview/wps/OfficeReaderHelper$a;Ljava/lang/String;)Lcom/ushareit/mcds/uatracker/IUTracker;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method
