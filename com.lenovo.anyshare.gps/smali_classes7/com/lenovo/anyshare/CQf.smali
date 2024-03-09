.class public Lcom/lenovo/anyshare/CQf;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/FileCenterActivity;->Hb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/filemanager/activity/FileCenterActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/FileCenterActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CQf;->b:Lcom/ushareit/filemanager/activity/FileCenterActivity;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "/Transfer/Transresult/Summary"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
