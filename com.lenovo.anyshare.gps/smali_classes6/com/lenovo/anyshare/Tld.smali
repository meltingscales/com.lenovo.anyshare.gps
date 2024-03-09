.class public Lcom/lenovo/anyshare/Tld;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Tld$c;,
        Lcom/lenovo/anyshare/Tld$a;,
        Lcom/lenovo/anyshare/Tld$b;,
        Lcom/lenovo/anyshare/Tld$e;,
        Lcom/lenovo/anyshare/Tld$d;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS headers (_id INTEGER PRIMARY KEY,sdk_ver INTEGER ,time_zone INTEGER,commit_id TEXT,pid TEXT,extra_data TEXT,app_ver_name TEXT,app_ver_code INTEGER,language TEXT,country TEXT,resolution TEXT,net_type INTEGER,cid_sn TEXT,build_num TEXT,mobile_data_type INTEGER );"

.field public static final c:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS events (_id INTEGER PRIMARY KEY,commit_id TEXT,sn LONG,type INTEGER,name TEXT,time INTEGER,label TEXT,value INTEGER,name1 TEXT,value1 TEXT,name2 TEXT,value2 TEXT,name3 TEXT,value3 TEXT,name4 TEXT,value4 TEXT,name5 TEXT,value5 TEXT,name6 TEXT,value6 TEXT,name7 TEXT,value7 TEXT,name8 TEXT,value8 TEXT,name9 TEXT,value9 TEXT,name10 TEXT,value10 TEXT,name11 TEXT,value11 TEXT,name12 TEXT,value12 TEXT,name13 TEXT,value13 TEXT,name14 TEXT,value14 TEXT,name15 TEXT,value15 TEXT,name16 TEXT,value16 TEXT,name17 TEXT,value17 TEXT,name18 TEXT,value18 TEXT,name19 TEXT,value19 TEXT,name20 TEXT,value20 TEXT,name21 TEXT,value21 TEXT,name22 TEXT,value22 TEXT,name23 TEXT,value23 TEXT,name24 TEXT,value24 TEXT,name25 TEXT,value25 TEXT,name26 TEXT,value26 TEXT,name27 TEXT,value27 TEXT,name28 TEXT,value28 TEXT,name29 TEXT,value29 TEXT,name30 TEXT,value30 TEXT,name31 TEXT,value31 TEXT,name32 TEXT,value32 TEXT );"

.field public static final d:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS seq_no (max_seq_no LONG );"

.field public static final e:Ljava/lang/String; = "INSERT INTO seq_no (max_seq_no) VALUES (0);"

.field public static final f:Ljava/lang/String; = "CREATE TRIGGER IF NOT EXISTS increase_seq_no AFTER INSERT ON events BEGIN UPDATE seq_no SET max_seq_no = NEW.sn WHERE max_seq_no < NEW.sn; END;"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sdk_ver"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "time_zone"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "commit_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "pid"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "extra_data"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "app_ver_name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "app_ver_code"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "language"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "country"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "resolution"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "net_type"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "build_num"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "mobile_data_type"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/Tld;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
