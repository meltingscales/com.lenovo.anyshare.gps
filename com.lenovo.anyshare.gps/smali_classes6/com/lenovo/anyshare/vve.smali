.class public final Lcom/lenovo/anyshare/vve;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vve$d;,
        Lcom/lenovo/anyshare/vve$b;,
        Lcom/lenovo/anyshare/vve$c;,
        Lcom/lenovo/anyshare/vve$a;,
        Lcom/lenovo/anyshare/vve$e;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS commands (_id TEXT PRIMARY KEY,type TEXT,name TEXT,start_date LONG,end_date LONG,need_report INTEGER,max_retry INTEGER,status TEXT,retry_count INTEGER,arrived_time LONG,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT );"

.field public static b:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS properties (cmd_id TEXT,prop_key TEXT,prop_value TEXT );"

.field public static c:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS report (cmd_id TEXT,status TEXT,detail TEXT,duration LONG,event_time LONG,metadata TEXT );"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
